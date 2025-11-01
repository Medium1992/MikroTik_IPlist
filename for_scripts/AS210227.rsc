:global COMMENT
/ip firewall address-list
:do {add list=AS210227 comment=$COMMENT address=193.56.76.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47852 comment=$COMMENT address=91.208.185.0/24} on-error {}

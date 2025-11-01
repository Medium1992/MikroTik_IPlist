:global COMMENT
/ip firewall address-list
:do {add list=AS150917 comment=$COMMENT address=103.192.81.0/24} on-error {}

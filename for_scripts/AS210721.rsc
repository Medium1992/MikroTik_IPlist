:global COMMENT
/ip firewall address-list
:do {add list=AS210721 comment=$COMMENT address=194.183.161.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS202788 comment=$COMMENT address=185.154.184.0/22} on-error {}

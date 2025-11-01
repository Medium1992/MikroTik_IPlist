:global COMMENT
/ip firewall address-list
:do {add list=AS57687 comment=$COMMENT address=185.129.168.0/22} on-error {}

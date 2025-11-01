:global COMMENT
/ip firewall address-list
:do {add list=AS61005 comment=$COMMENT address=185.21.168.0/23} on-error {}

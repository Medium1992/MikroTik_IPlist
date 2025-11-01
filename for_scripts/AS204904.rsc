:global COMMENT
/ip firewall address-list
:do {add list=AS204904 comment=$COMMENT address=185.236.88.0/22} on-error {}

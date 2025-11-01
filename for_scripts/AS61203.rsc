:global COMMENT
/ip firewall address-list
:do {add list=AS61203 comment=$COMMENT address=185.253.240.0/22} on-error {}

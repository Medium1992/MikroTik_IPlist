:global COMMENT
/ip firewall address-list
:do {add list=AS21478 comment=$COMMENT address=213.129.192.0/19} on-error {}

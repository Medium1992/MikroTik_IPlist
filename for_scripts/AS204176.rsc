:global COMMENT
/ip firewall address-list
:do {add list=AS204176 comment=$COMMENT address=185.112.60.0/22} on-error {}

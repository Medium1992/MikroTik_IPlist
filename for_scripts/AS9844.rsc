:global COMMENT
/ip firewall address-list
:do {add list=AS9844 comment=$COMMENT address=118.91.146.0/23} on-error {}

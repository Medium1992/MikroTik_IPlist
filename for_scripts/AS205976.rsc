:global COMMENT
/ip firewall address-list
:do {add list=AS205976 comment=$COMMENT address=185.195.140.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197869 comment=$COMMENT address=185.194.92.0/22} on-error {}

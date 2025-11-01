:global COMMENT
/ip firewall address-list
:do {add list=AS43826 comment=$COMMENT address=185.132.240.0/22} on-error {}

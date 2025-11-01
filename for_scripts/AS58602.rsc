:global COMMENT
/ip firewall address-list
:do {add list=AS58602 comment=$COMMENT address=103.8.214.0/24} on-error {}

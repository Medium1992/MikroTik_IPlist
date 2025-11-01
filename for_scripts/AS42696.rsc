:global COMMENT
/ip firewall address-list
:do {add list=AS42696 comment=$COMMENT address=185.195.154.0/24} on-error {}

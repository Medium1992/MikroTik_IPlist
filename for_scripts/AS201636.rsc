:global COMMENT
/ip firewall address-list
:do {add list=AS201636 comment=$COMMENT address=185.198.154.0/24} on-error {}

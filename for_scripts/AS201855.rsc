:global COMMENT
/ip firewall address-list
:do {add list=AS201855 comment=$COMMENT address=185.61.212.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212731 comment=$COMMENT address=185.49.230.0/24} on-error {}

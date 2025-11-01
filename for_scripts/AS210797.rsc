:global COMMENT
/ip firewall address-list
:do {add list=AS210797 comment=$COMMENT address=178.22.27.0/24} on-error {}
:do {add list=AS210797 comment=$COMMENT address=185.57.230.0/24} on-error {}

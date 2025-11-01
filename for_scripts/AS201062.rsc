:global COMMENT
/ip firewall address-list
:do {add list=AS201062 comment=$COMMENT address=185.87.32.0/24} on-error {}
:do {add list=AS201062 comment=$COMMENT address=185.87.35.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS201722 comment=$COMMENT address=185.131.16.0/24} on-error {}
:do {add list=AS201722 comment=$COMMENT address=185.131.18.0/23} on-error {}
:do {add list=AS201722 comment=$COMMENT address=185.82.112.0/22} on-error {}

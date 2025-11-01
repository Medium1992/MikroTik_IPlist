:global COMMENT
/ip firewall address-list
:do {add list=AS49737 comment=$COMMENT address=185.117.188.0/23} on-error {}
:do {add list=AS49737 comment=$COMMENT address=89.25.32.0/24} on-error {}
:do {add list=AS49737 comment=$COMMENT address=89.25.48.0/24} on-error {}

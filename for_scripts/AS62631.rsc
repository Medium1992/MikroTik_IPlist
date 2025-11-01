:global COMMENT
/ip firewall address-list
:do {add list=AS62631 comment=$COMMENT address=130.117.141.0/24} on-error {}
:do {add list=AS62631 comment=$COMMENT address=198.22.206.0/24} on-error {}
:do {add list=AS62631 comment=$COMMENT address=38.92.147.0/24} on-error {}
:do {add list=AS62631 comment=$COMMENT address=38.97.129.0/24} on-error {}

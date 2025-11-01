:global COMMENT
/ip firewall address-list
:do {add list=AS202597 comment=$COMMENT address=185.159.232.0/23} on-error {}
:do {add list=AS202597 comment=$COMMENT address=185.159.234.0/24} on-error {}
:do {add list=AS202597 comment=$COMMENT address=195.184.224.0/23} on-error {}
:do {add list=AS202597 comment=$COMMENT address=195.184.226.0/24} on-error {}

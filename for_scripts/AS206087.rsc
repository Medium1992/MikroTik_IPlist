:global COMMENT
/ip firewall address-list
:do {add list=AS206087 comment=$COMMENT address=185.221.40.0/24} on-error {}
:do {add list=AS206087 comment=$COMMENT address=185.221.42.0/23} on-error {}
:do {add list=AS206087 comment=$COMMENT address=195.234.43.0/24} on-error {}

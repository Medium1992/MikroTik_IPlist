:global COMMENT
/ip firewall address-list
:do {add list=AS201093 comment=$COMMENT address=141.226.112.0/22} on-error {}
:do {add list=AS201093 comment=$COMMENT address=185.86.42.0/23} on-error {}

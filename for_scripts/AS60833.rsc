:global COMMENT
/ip firewall address-list
:do {add list=AS60833 comment=$COMMENT address=81.20.194.0/24} on-error {}
:do {add list=AS60833 comment=$COMMENT address=91.229.189.0/24} on-error {}

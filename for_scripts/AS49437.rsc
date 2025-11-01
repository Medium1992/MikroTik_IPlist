:global COMMENT
/ip firewall address-list
:do {add list=AS49437 comment=$COMMENT address=195.189.145.0/24} on-error {}
:do {add list=AS49437 comment=$COMMENT address=91.212.254.0/24} on-error {}

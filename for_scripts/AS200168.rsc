:global COMMENT
/ip firewall address-list
:do {add list=AS200168 comment=$COMMENT address=185.35.212.0/22} on-error {}
:do {add list=AS200168 comment=$COMMENT address=195.254.172.0/23} on-error {}

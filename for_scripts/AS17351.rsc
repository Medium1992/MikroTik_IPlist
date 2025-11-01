:global COMMENT
/ip firewall address-list
:do {add list=AS17351 comment=$COMMENT address=192.81.236.0/22} on-error {}
:do {add list=AS17351 comment=$COMMENT address=204.154.229.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS43275 comment=$COMMENT address=188.65.240.0/24} on-error {}
:do {add list=AS43275 comment=$COMMENT address=77.247.208.0/21} on-error {}

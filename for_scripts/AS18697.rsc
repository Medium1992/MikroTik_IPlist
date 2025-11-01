:global COMMENT
/ip firewall address-list
:do {add list=AS18697 comment=$COMMENT address=170.46.0.0/16} on-error {}
:do {add list=AS18697 comment=$COMMENT address=198.135.250.0/24} on-error {}
:do {add list=AS18697 comment=$COMMENT address=204.164.72.0/24} on-error {}

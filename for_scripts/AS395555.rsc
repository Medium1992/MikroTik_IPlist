:global COMMENT
/ip firewall address-list
:do {add list=AS395555 comment=$COMMENT address=170.10.64.0/22} on-error {}
:do {add list=AS395555 comment=$COMMENT address=170.10.72.0/24} on-error {}
:do {add list=AS395555 comment=$COMMENT address=170.10.84.0/22} on-error {}
:do {add list=AS395555 comment=$COMMENT address=209.206.64.0/19} on-error {}

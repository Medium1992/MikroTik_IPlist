:global COMMENT
/ip firewall address-list
:do {add list=AS51578 comment=$COMMENT address=195.19.84.0/22} on-error {}
:do {add list=AS51578 comment=$COMMENT address=62.76.139.0/24} on-error {}

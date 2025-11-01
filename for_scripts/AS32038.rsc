:global COMMENT
/ip firewall address-list
:do {add list=AS32038 comment=$COMMENT address=209.147.192.0/24} on-error {}
:do {add list=AS32038 comment=$COMMENT address=209.147.207.0/24} on-error {}

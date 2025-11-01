:global COMMENT
/ip firewall address-list
:do {add list=AS10844 comment=$COMMENT address=199.105.84.0/22} on-error {}
:do {add list=AS10844 comment=$COMMENT address=207.252.0.0/22} on-error {}
:do {add list=AS10844 comment=$COMMENT address=207.252.72.0/21} on-error {}

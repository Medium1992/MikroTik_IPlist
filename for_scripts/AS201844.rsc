:global COMMENT
/ip firewall address-list
:do {add list=AS201844 comment=$COMMENT address=5.189.0.0/24} on-error {}
:do {add list=AS201844 comment=$COMMENT address=5.189.8.0/24} on-error {}

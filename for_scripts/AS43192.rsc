:global COMMENT
/ip firewall address-list
:do {add list=AS43192 comment=$COMMENT address=185.150.170.0/23} on-error {}
:do {add list=AS43192 comment=$COMMENT address=185.154.76.0/22} on-error {}
:do {add list=AS43192 comment=$COMMENT address=79.140.208.0/20} on-error {}

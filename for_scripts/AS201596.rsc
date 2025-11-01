:global COMMENT
/ip firewall address-list
:do {add list=AS201596 comment=$COMMENT address=141.195.32.0/19} on-error {}
:do {add list=AS201596 comment=$COMMENT address=185.47.248.0/22} on-error {}
:do {add list=AS201596 comment=$COMMENT address=185.58.136.0/22} on-error {}

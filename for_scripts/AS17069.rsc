:global COMMENT
/ip firewall address-list
:do {add list=AS17069 comment=$COMMENT address=138.117.112.0/22} on-error {}
:do {add list=AS17069 comment=$COMMENT address=181.192.0.0/19} on-error {}
:do {add list=AS17069 comment=$COMMENT address=204.157.192.0/19} on-error {}

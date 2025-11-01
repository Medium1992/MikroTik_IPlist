:global COMMENT
/ip firewall address-list
:do {add list=AS49163 comment=$COMMENT address=185.119.44.0/22} on-error {}
:do {add list=AS49163 comment=$COMMENT address=62.93.96.0/21} on-error {}

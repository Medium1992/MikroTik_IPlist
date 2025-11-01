:global COMMENT
/ip firewall address-list
:do {add list=AS328019 comment=$COMMENT address=102.209.96.0/22} on-error {}
:do {add list=AS328019 comment=$COMMENT address=169.239.140.0/22} on-error {}

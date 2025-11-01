:global COMMENT
/ip firewall address-list
:do {add list=AS20938 comment=$COMMENT address=193.238.92.0/22} on-error {}
:do {add list=AS20938 comment=$COMMENT address=195.13.38.0/23} on-error {}
:do {add list=AS20938 comment=$COMMENT address=195.26.22.0/23} on-error {}

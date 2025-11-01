:global COMMENT
/ip firewall address-list
:do {add list=AS32726 comment=$COMMENT address=208.95.48.0/22} on-error {}
:do {add list=AS32726 comment=$COMMENT address=38.130.152.0/23} on-error {}
:do {add list=AS32726 comment=$COMMENT address=64.203.186.0/23} on-error {}

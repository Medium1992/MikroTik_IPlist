:global COMMENT
/ip firewall address-list
:do {add list=AS30377 comment=$COMMENT address=207.254.100.0/22} on-error {}
:do {add list=AS30377 comment=$COMMENT address=207.254.112.0/22} on-error {}
:do {add list=AS30377 comment=$COMMENT address=207.254.22.0/23} on-error {}
:do {add list=AS30377 comment=$COMMENT address=207.254.24.0/21} on-error {}
:do {add list=AS30377 comment=$COMMENT address=207.254.68.0/22} on-error {}
:do {add list=AS30377 comment=$COMMENT address=208.83.0.0/23} on-error {}

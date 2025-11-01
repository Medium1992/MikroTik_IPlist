:global COMMENT
/ip firewall address-list
:do {add list=AS2026 comment=$COMMENT address=137.163.0.0/16} on-error {}
:do {add list=AS2026 comment=$COMMENT address=37.35.81.0/24} on-error {}
:do {add list=AS2026 comment=$COMMENT address=37.35.82.0/23} on-error {}

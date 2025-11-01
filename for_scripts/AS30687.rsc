:global COMMENT
/ip firewall address-list
:do {add list=AS30687 comment=$COMMENT address=216.38.80.0/24} on-error {}
:do {add list=AS30687 comment=$COMMENT address=216.38.85.0/24} on-error {}
:do {add list=AS30687 comment=$COMMENT address=216.38.91.0/24} on-error {}
:do {add list=AS30687 comment=$COMMENT address=216.38.92.0/23} on-error {}

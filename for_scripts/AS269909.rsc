:global COMMENT
/ip firewall address-list
:do {add list=AS269909 comment=$COMMENT address=149.78.81.0/24} on-error {}
:do {add list=AS269909 comment=$COMMENT address=149.78.83.0/24} on-error {}
:do {add list=AS269909 comment=$COMMENT address=149.78.85.0/24} on-error {}
:do {add list=AS269909 comment=$COMMENT address=149.78.89.0/24} on-error {}
:do {add list=AS269909 comment=$COMMENT address=149.78.90.0/23} on-error {}
:do {add list=AS269909 comment=$COMMENT address=149.78.92.0/22} on-error {}
:do {add list=AS269909 comment=$COMMENT address=187.62.92.0/22} on-error {}
:do {add list=AS269909 comment=$COMMENT address=206.0.80.0/22} on-error {}
:do {add list=AS269909 comment=$COMMENT address=206.0.84.0/23} on-error {}
:do {add list=AS269909 comment=$COMMENT address=206.0.86.0/24} on-error {}

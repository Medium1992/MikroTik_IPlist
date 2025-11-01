:global COMMENT
/ip firewall address-list
:do {add list=AS48858 comment=$COMMENT address=185.214.184.0/22} on-error {}
:do {add list=AS48858 comment=$COMMENT address=62.78.83.0/24} on-error {}
:do {add list=AS48858 comment=$COMMENT address=62.78.86.0/24} on-error {}
:do {add list=AS48858 comment=$COMMENT address=62.78.90.0/23} on-error {}
:do {add list=AS48858 comment=$COMMENT address=62.78.94.0/23} on-error {}
:do {add list=AS48858 comment=$COMMENT address=91.235.92.0/23} on-error {}
:do {add list=AS48858 comment=$COMMENT address=91.235.94.0/24} on-error {}

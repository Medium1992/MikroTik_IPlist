:global COMMENT
/ip firewall address-list
:do {add list=AS18662 comment=$COMMENT address=204.76.30.0/23} on-error {}
:do {add list=AS18662 comment=$COMMENT address=209.37.4.0/24} on-error {}
:do {add list=AS18662 comment=$COMMENT address=216.84.156.0/24} on-error {}
:do {add list=AS18662 comment=$COMMENT address=68.216.11.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS215039 comment=$COMMENT address=144.48.83.0/24} on-error {}
:do {add list=AS215039 comment=$COMMENT address=77.90.14.0/24} on-error {}
:do {add list=AS215039 comment=$COMMENT address=77.90.5.0/24} on-error {}
:do {add list=AS215039 comment=$COMMENT address=77.90.53.0/24} on-error {}
:do {add list=AS215039 comment=$COMMENT address=82.25.42.0/24} on-error {}

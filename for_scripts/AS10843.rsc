:global COMMENT
/ip firewall address-list
:do {add list=AS10843 comment=$COMMENT address=208.234.0.0/19} on-error {}
:do {add list=AS10843 comment=$COMMENT address=216.117.128.0/18} on-error {}
:do {add list=AS10843 comment=$COMMENT address=66.219.96.0/20} on-error {}
:do {add list=AS10843 comment=$COMMENT address=97.66.138.0/24} on-error {}
:do {add list=AS10843 comment=$COMMENT address=97.66.189.0/24} on-error {}
:do {add list=AS10843 comment=$COMMENT address=97.66.198.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS5653 comment=$COMMENT address=128.218.0.0/16} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.0.0/18} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.128.0/17} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.64.0/21} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.72.0/22} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.78.0/23} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.80.0/20} on-error {}
:do {add list=AS5653 comment=$COMMENT address=169.230.96.0/19} on-error {}
:do {add list=AS5653 comment=$COMMENT address=64.54.0.0/16} on-error {}

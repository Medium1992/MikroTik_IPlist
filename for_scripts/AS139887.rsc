:global COMMENT
/ip firewall address-list
:do {add list=AS139887 comment=$COMMENT address=122.5.53.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=122.5.54.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=122.5.59.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=122.5.60.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=144.123.24.0/23} on-error {}
:do {add list=AS139887 comment=$COMMENT address=144.123.31.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=150.138.32.0/20} on-error {}
:do {add list=AS139887 comment=$COMMENT address=219.146.131.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=222.173.195.0/24} on-error {}
:do {add list=AS139887 comment=$COMMENT address=58.58.80.0/23} on-error {}

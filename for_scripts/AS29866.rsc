:global COMMENT
/ip firewall address-list
:do {add list=AS29866 comment=$COMMENT address=173.233.96.0/20} on-error {}
:do {add list=AS29866 comment=$COMMENT address=198.205.104.0/21} on-error {}
:do {add list=AS29866 comment=$COMMENT address=204.232.96.0/19} on-error {}
:do {add list=AS29866 comment=$COMMENT address=206.214.128.0/19} on-error {}
:do {add list=AS29866 comment=$COMMENT address=208.92.72.0/21} on-error {}
:do {add list=AS29866 comment=$COMMENT address=208.93.200.0/21} on-error {}
:do {add list=AS29866 comment=$COMMENT address=209.42.32.0/19} on-error {}
:do {add list=AS29866 comment=$COMMENT address=24.231.112.0/20} on-error {}
:do {add list=AS29866 comment=$COMMENT address=24.48.128.0/19} on-error {}
:do {add list=AS29866 comment=$COMMENT address=64.140.96.0/20} on-error {}
